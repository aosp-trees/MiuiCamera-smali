.class public final Lf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static a(Lf/k;Z)V
    .locals 0
    .param p0    # Lf/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lf/k;->a()V

    :cond_0
    return-void
.end method
