.class public final Ln/a/a/c/e2/g$a;
.super Ln/a/a/c/e2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/e2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/e2/g;-><init>()V

    .line 2
    iput-char p1, p0, Ln/a/a/c/e2/g$a;->j:C

    return-void
.end method


# virtual methods
.method public g([CIII)I
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/c/e2/g$a;->j:C

    aget-char p1, p1, p2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
