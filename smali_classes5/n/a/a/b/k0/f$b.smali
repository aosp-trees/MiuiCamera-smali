.class public final Ln/a/a/b/k0/f$b;
.super Ln/a/a/b/k0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/k0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final j:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/k0/f;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Ln/a/a/b/k0/f$b;->j:[C

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method public g([CIII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/f$b;->j:[C

    aget-char p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
