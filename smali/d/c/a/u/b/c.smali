.class public abstract Ld/c/a/u/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/c/a/q/d;
    seeAlso = {
        Ld/c/a/u/b/d;,
        Ld/c/a/u/b/e;,
        Ld/c/a/u/b/f;,
        Ld/c/a/u/b/i;,
        Ld/c/a/u/b/g;,
        Ld/c/a/u/b/j;,
        Ld/c/a/u/b/h;,
        Ld/c/a/u/b/a;,
        Ld/c/a/u/b/b;
    }
    typeKey = "type"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/u/b/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[D
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/b/c;->b:[D

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/b/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/b/c;->b:[D

    return-void
.end method
