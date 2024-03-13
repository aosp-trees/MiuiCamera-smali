.class public final synthetic Ld/c/b/q1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/q1/j3;

.field public final synthetic d:Ld/c/b/h1/c;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:J

.field public final synthetic j:Ld/c/b/q1/p5;

.field public final synthetic m:Ld/c/b/h1/a;

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/q1/j3;Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/q1/o;->c:Ld/c/b/q1/j3;

    iput-object p2, p0, Ld/c/b/q1/o;->d:Ld/c/b/h1/c;

    iput-object p3, p0, Ld/c/b/q1/o;->f:Ljava/lang/Class;

    iput-wide p4, p0, Ld/c/b/q1/o;->g:J

    iput-object p6, p0, Ld/c/b/q1/o;->j:Ld/c/b/q1/p5;

    iput-object p7, p0, Ld/c/b/q1/o;->m:Ld/c/b/h1/a;

    iput-object p8, p0, Ld/c/b/q1/o;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ld/c/b/q1/o;->c:Ld/c/b/q1/j3;

    iget-object v1, p0, Ld/c/b/q1/o;->d:Ld/c/b/h1/c;

    iget-object v2, p0, Ld/c/b/q1/o;->f:Ljava/lang/Class;

    iget-wide v3, p0, Ld/c/b/q1/o;->g:J

    iget-object v5, p0, Ld/c/b/q1/o;->j:Ld/c/b/q1/p5;

    iget-object v6, p0, Ld/c/b/q1/o;->m:Ld/c/b/h1/a;

    iget-object v7, p0, Ld/c/b/q1/o;->n:Ljava/util/Map;

    move-object v8, p1

    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual/range {v0 .. v8}, Ld/c/b/q1/j3;->G(Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void
.end method
