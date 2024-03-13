.class public final synthetic Ld/c/b/m1/l0;
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

.field public final synthetic n:[Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic s:Ld/c/b/m1/r8;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/m1/w5;Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/l0;->c:Ld/c/b/m1/w5;

    iput-object p2, p0, Ld/c/b/m1/l0;->d:Ld/c/b/h1/c;

    iput-wide p3, p0, Ld/c/b/m1/l0;->f:J

    iput-object p5, p0, Ld/c/b/m1/l0;->g:Ljava/lang/Class;

    iput-object p6, p0, Ld/c/b/m1/l0;->j:Ljava/lang/reflect/Type;

    iput-object p7, p0, Ld/c/b/m1/l0;->m:Ljava/lang/String;

    iput-object p8, p0, Ld/c/b/m1/l0;->n:[Ljava/lang/String;

    iput-object p9, p0, Ld/c/b/m1/l0;->p:Ljava/util/Map;

    iput-object p10, p0, Ld/c/b/m1/l0;->s:Ld/c/b/m1/r8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ld/c/b/m1/l0;->c:Ld/c/b/m1/w5;

    iget-object v1, p0, Ld/c/b/m1/l0;->d:Ld/c/b/h1/c;

    iget-wide v2, p0, Ld/c/b/m1/l0;->f:J

    iget-object v4, p0, Ld/c/b/m1/l0;->g:Ljava/lang/Class;

    iget-object v5, p0, Ld/c/b/m1/l0;->j:Ljava/lang/reflect/Type;

    iget-object v6, p0, Ld/c/b/m1/l0;->m:Ljava/lang/String;

    iget-object v7, p0, Ld/c/b/m1/l0;->n:[Ljava/lang/String;

    iget-object v8, p0, Ld/c/b/m1/l0;->p:Ljava/util/Map;

    iget-object v9, p0, Ld/c/b/m1/l0;->s:Ld/c/b/m1/r8;

    move-object v10, p1

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual/range {v0 .. v10}, Ld/c/b/m1/w5;->Z(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Method;)V

    return-void
.end method
