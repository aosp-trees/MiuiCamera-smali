.class public final Lf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l;
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
.method public static a(Lf/l;Z)V
    .locals 0
    .param p0    # Lf/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Lf/l;->a()V

    :cond_0
    return-void
.end method
