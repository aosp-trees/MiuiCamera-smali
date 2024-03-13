.class public final synthetic Ln/a/a/c/z1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/z3;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/x2;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/x2;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/t;->a:Ln/a/a/c/z1/x2;

    iput-wide p2, p0, Ln/a/a/c/z1/t;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/a/a/c/z1/t;->a:Ln/a/a/c/z1/x2;

    iget-wide v1, p0, Ln/a/a/c/z1/t;->b:D

    invoke-static {v0, v1, v2}, Ln/a/a/c/z1/p2;->A(Ln/a/a/c/z1/x2;D)V

    return-void
.end method
