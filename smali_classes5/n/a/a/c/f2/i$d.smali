.class public final Ln/a/a/c/f2/i$d;
.super Ln/a/a/c/f2/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/f2/i$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ln/a/a/c/f2/i;I)I
    .locals 0

    const/16 p0, 0x18

    if-ne p2, p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method
