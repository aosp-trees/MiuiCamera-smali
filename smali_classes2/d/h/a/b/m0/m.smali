.class public Ld/h/a/b/m0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final d:C

.field private final f:C

.field private final g:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Ld/h/a/b/m0/m;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Ld/h/a/b/m0/m;->d:C

    .line 4
    iput-char p2, p0, Ld/h/a/b/m0/m;->f:C

    .line 5
    iput-char p3, p0, Ld/h/a/b/m0/m;->g:C

    return-void
.end method

.method public static a()Ld/h/a/b/m0/m;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/b/m0/m;

    invoke-direct {v0}, Ld/h/a/b/m0/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 0

    .line 1
    iget-char p0, p0, Ld/h/a/b/m0/m;->g:C

    return p0
.end method

.method public c()C
    .locals 0

    .line 1
    iget-char p0, p0, Ld/h/a/b/m0/m;->f:C

    return p0
.end method

.method public d()C
    .locals 0

    .line 1
    iget-char p0, p0, Ld/h/a/b/m0/m;->d:C

    return p0
.end method

.method public e(C)Ld/h/a/b/m0/m;
    .locals 2

    .line 1
    iget-char v0, p0, Ld/h/a/b/m0/m;->g:C

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/b/m0/m;

    iget-char v1, p0, Ld/h/a/b/m0/m;->d:C

    iget-char p0, p0, Ld/h/a/b/m0/m;->f:C

    invoke-direct {v0, v1, p0, p1}, Ld/h/a/b/m0/m;-><init>(CCC)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f(C)Ld/h/a/b/m0/m;
    .locals 2

    .line 1
    iget-char v0, p0, Ld/h/a/b/m0/m;->f:C

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/b/m0/m;

    iget-char v1, p0, Ld/h/a/b/m0/m;->d:C

    iget-char p0, p0, Ld/h/a/b/m0/m;->g:C

    invoke-direct {v0, v1, p1, p0}, Ld/h/a/b/m0/m;-><init>(CCC)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public g(C)Ld/h/a/b/m0/m;
    .locals 2

    .line 1
    iget-char v0, p0, Ld/h/a/b/m0/m;->d:C

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/b/m0/m;

    iget-char v1, p0, Ld/h/a/b/m0/m;->f:C

    iget-char p0, p0, Ld/h/a/b/m0/m;->g:C

    invoke-direct {v0, p1, v1, p0}, Ld/h/a/b/m0/m;-><init>(CCC)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
