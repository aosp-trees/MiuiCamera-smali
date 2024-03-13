.class public Ld/h/a/c/k0/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/t0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/k0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/annotation/Annotation;

.field private final j:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/n$f;->d:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/h/a/c/k0/n$f;->g:Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Ld/h/a/c/k0/n$f;->f:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Ld/h/a/c/k0/n$f;->j:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Ld/h/a/c/k0/n$f;->d:Ljava/lang/Class;

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Ld/h/a/c/k0/n$f;->f:Ljava/lang/Class;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/n$f;->d:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ld/h/a/c/k0/n$f;->f:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/n$f;->d:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/k0/n$f;->g:Ljava/lang/annotation/Annotation;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/k0/n$f;->f:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/c/k0/n$f;->j:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
