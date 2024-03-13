.class public final synthetic Ld/c/b/m1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/m1/w5;

.field public final synthetic d:Ld/c/b/h1/c;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic j:Ljava/lang/reflect/Type;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic p:Ld/c/b/m1/r8;

.field public final synthetic s:Ld/c/b/h1/a;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/m1/w5;Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ld/c/b/h1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/h0;->c:Ld/c/b/m1/w5;

    iput-object p2, p0, Ld/c/b/m1/h0;->d:Ld/c/b/h1/c;

    iput-wide p3, p0, Ld/c/b/m1/h0;->f:J

    iput-object p5, p0, Ld/c/b/m1/h0;->g:Ljava/lang/Class;

    iput-object p6, p0, Ld/c/b/m1/h0;->j:Ljava/lang/reflect/Type;

    iput-object p7, p0, Ld/c/b/m1/h0;->m:Ljava/lang/String;

    iput-object p8, p0, Ld/c/b/m1/h0;->n:Ljava/util/Map;

    iput-object p9, p0, Ld/c/b/m1/h0;->p:Ld/c/b/m1/r8;

    iput-object p10, p0, Ld/c/b/m1/h0;->s:Ld/c/b/h1/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ld/c/b/m1/h0;->c:Ld/c/b/m1/w5;

    iget-object v1, p0, Ld/c/b/m1/h0;->d:Ld/c/b/h1/c;

    iget-wide v2, p0, Ld/c/b/m1/h0;->f:J

    iget-object v4, p0, Ld/c/b/m1/h0;->g:Ljava/lang/Class;

    iget-object v5, p0, Ld/c/b/m1/h0;->j:Ljava/lang/reflect/Type;

    iget-object v6, p0, Ld/c/b/m1/h0;->m:Ljava/lang/String;

    iget-object v7, p0, Ld/c/b/m1/h0;->n:Ljava/util/Map;

    iget-object v8, p0, Ld/c/b/m1/h0;->p:Ld/c/b/m1/r8;

    iget-object v9, p0, Ld/c/b/m1/h0;->s:Ld/c/b/h1/a;

    move-object v10, p1

    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual/range {v0 .. v10}, Ld/c/b/m1/w5;->V(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ld/c/b/h1/a;Ljava/lang/reflect/Field;)V

    return-void
.end method
