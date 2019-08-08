def print_rule_impl(ctx):
    print(ctx.attr.proto_library[ProtoInfo])

print_rule = rule(
    implementation = print_rule_impl,
    attrs = {
        "proto_library": attr.label()
    }
)
