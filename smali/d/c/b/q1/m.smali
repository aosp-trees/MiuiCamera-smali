.class public final synthetic Ld/c/b/q1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/q1/j3;

.field public final synthetic d:Ld/c/b/h1/c;

.field public final synthetic f:J

.field public final synthetic g:Ld/c/b/q1/p5;

.field public final synthetic j:Ld/c/b/h1/a;

.field public final synthetic m:Ljava/lang/Class;

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/q1/j3;Ld/c/b/h1/c;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/q1/m;->c:Ld/c/b/q1/j3;

    iput-object p2, p0, Ld/c/b/q1/m;->d:Ld/c/b/h1/c;

    iput-wide p3, p0, Ld/c/b/q1/m;->f:J

    iput-object p5, p0, Ld/c/b/q1/m;->g:Ld/c/b/q1/p5;

    iput-object p6, p0, Ld/c/b/q1/m;->j:Ld/c/b/h1/a;

    iput-object p7, p0, Ld/c/b/q1/m;->m:Ljava/lang/Class;

    iput-object p8, p0, Ld/c/b/q1/m;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ld/c/b/q1/m;->c:Ld/c/b/q1/j3;

    iget-object v1, p0, Ld/c/b/q1/m;->d:Ld/c/b/h1/c;

    iget-wide v2, p0, Ld/c/b/q1/m;->f:J

    iget-object v4, p0, Ld/c/b/q1/m;->g:Ld/c/b/q1/p5;

    iget-object v5, p0, Ld/c/b/q1/m;->j:Ld/c/b/h1/a;

    iget-object v6, p0, Ld/c/b/q1/m;->m:Ljava/lang/Class;

    iget-object v7, p0, Ld/c/b/q1/m;->n:Ljava/util/Map;

    move-object v8, p1

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual/range {v0 .. v8}, Ld/c/b/q1/j3;->I(Ld/c/b/h1/c;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    return-void
.end method
