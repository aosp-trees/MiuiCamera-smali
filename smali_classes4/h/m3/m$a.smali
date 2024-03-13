.class public final Lh/m3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lh/m3/m;)Lh/m3/m$b;
    .locals 1
    .param p0    # Lh/m3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lh/m3/m$b;

    invoke-direct {v0, p0}, Lh/m3/m$b;-><init>(Lh/m3/m;)V

    return-object v0
.end method
