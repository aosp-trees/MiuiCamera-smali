.class public final Ln/a/a/c/f2/i$c;
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

    const/4 p0, 0x1

    const/4 p1, 0x7

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    :goto_0
    return p0
.end method
