.class public final synthetic Ld/c/b/m1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/m1/w5;

.field public final synthetic d:Ld/c/b/h1/c;

.field public final synthetic f:Ld/c/b/m1/r8;

.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Class;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic s:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/m1/w5;Ld/c/b/h1/c;Ld/c/b/m1/r8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/n0;->c:Ld/c/b/m1/w5;

    iput-object p2, p0, Ld/c/b/m1/n0;->d:Ld/c/b/h1/c;

    iput-object p3, p0, Ld/c/b/m1/n0;->f:Ld/c/b/m1/r8;

    iput-object p4, p0, Ld/c/b/m1/n0;->g:Ljava/lang/Class;

    iput-object p5, p0, Ld/c/b/m1/n0;->j:Ljava/lang/String;

    iput p6, p0, Ld/c/b/m1/n0;->m:I

    iput-object p7, p0, Ld/c/b/m1/n0;->n:Ljava/lang/Class;

    iput-object p8, p0, Ld/c/b/m1/n0;->p:Ljava/util/Map;

    iput-object p9, p0, Ld/c/b/m1/n0;->s:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ld/c/b/m1/n0;->c:Ld/c/b/m1/w5;

    iget-object v1, p0, Ld/c/b/m1/n0;->d:Ld/c/b/h1/c;

    iget-object v2, p0, Ld/c/b/m1/n0;->f:Ld/c/b/m1/r8;

    iget-object v3, p0, Ld/c/b/m1/n0;->g:Ljava/lang/Class;

    iget-object v4, p0, Ld/c/b/m1/n0;->j:Ljava/lang/String;

    iget v5, p0, Ld/c/b/m1/n0;->m:I

    iget-object v6, p0, Ld/c/b/m1/n0;->n:Ljava/lang/Class;

    iget-object v7, p0, Ld/c/b/m1/n0;->p:Ljava/util/Map;

    iget-object v8, p0, Ld/c/b/m1/n0;->s:Ljava/lang/reflect/Type;

    move-object v9, p1

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual/range {v0 .. v9}, Ld/c/b/m1/w5;->c0(Ld/c/b/h1/c;Ld/c/b/m1/r8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V

    return-void
.end method
