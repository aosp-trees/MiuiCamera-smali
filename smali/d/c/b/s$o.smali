.class public final Ld/c/b/s$o;
.super Ld/c/b/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final f:[Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/c/b/s$f;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-object p4, p0, Ld/c/b/s$o;->f:[Ljava/lang/String;

    .line 3
    iput-boolean p5, p0, Ld/c/b/s$o;->g:Z

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/s$o;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_0

    .line 2
    iget-boolean p0, p0, Ld/c/b/s$o;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-boolean p0, p0, Ld/c/b/s$o;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p0, p0, Ld/c/b/s$o;->g:Z

    return p0
.end method
