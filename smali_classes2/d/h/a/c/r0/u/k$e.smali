.class public final Ld/h/a/c/r0/u/k$e;
.super Ld/h/a/c/r0/u/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/u/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/r0/u/k;-><init>(Ld/h/a/c/r0/u/k;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/r0/u/k$e;->b:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Ld/h/a/c/r0/u/k$e;->c:Ld/h/a/c/o;

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Class;Ld/h/a/c/o;)Ld/h/a/c/r0/u/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/r0/u/k;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/c/r0/u/k$a;

    iget-object v2, p0, Ld/h/a/c/r0/u/k$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/h/a/c/r0/u/k$e;->c:Ld/h/a/c/o;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/r0/u/k$a;-><init>(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/o;Ljava/lang/Class;Ld/h/a/c/o;)V

    return-object v6
.end method

.method public n(Ljava/lang/Class;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/u/k$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/r0/u/k$e;->c:Ld/h/a/c/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
