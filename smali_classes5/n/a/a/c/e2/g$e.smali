.class public final Ln/a/a/c/e2/g$e;
.super Ln/a/a/c/e2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/e2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/e2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public g([CIII)I
    .locals 0

    .line 1
    aget-char p0, p1, p2

    const/16 p1, 0x20

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
