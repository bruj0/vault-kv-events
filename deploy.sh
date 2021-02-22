#!/bin/bash
POLICY=$(base64 kv-update-event.sentinel)
vault write sys/policies/egp/kv-update-event \
        policy="${POLICY}" \
        paths="secrets/*" \
        enforcement_level="hard-mandatory"
