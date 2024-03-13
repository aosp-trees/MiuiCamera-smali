.class public abstract Ld/c/b/o1/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/c/b/g1/e;
    seeAlso = {
        Ld/c/b/o1/d/d;,
        Ld/c/b/o1/d/e;,
        Ld/c/b/o1/d/f;,
        Ld/c/b/o1/d/i;,
        Ld/c/b/o1/d/g;,
        Ld/c/b/o1/d/j;,
        Ld/c/b/o1/d/h;,
        Ld/c/b/o1/d/a;,
        Ld/c/b/o1/d/b;
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
    iput-object p1, p0, Ld/c/b/o1/d/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[D
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/d/c;->b:[D

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/d/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/d/c;->b:[D

    return-void
.end method
