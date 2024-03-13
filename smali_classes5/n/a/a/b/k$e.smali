.class public Ln/a/a/b/k$e;
.super Ln/a/a/b/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final c:I = 0x100


# instance fields
.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/k$g;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iput-object v1, p0, Ln/a/a/b/k$e;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ln/a/a/b/k$e;->d:[Ljava/lang/String;

    invoke-super {p0, v1}, Ln/a/a/b/k$g;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/k$e;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/b/k$e;->c()V

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/k$e;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/k$e;->d()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ln/a/a/b/k$g;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
