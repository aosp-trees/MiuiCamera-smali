.class public final synthetic Ld/c/b/q1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/q1/h3$c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld/c/b/h1/c;

.field public final synthetic j:Ld/c/b/h1/a;

.field public final synthetic m:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/q1/h3$c;Ljava/lang/String;Ljava/lang/String;Ld/c/b/h1/c;Ld/c/b/h1/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/q1/h;->c:Ld/c/b/q1/h3$c;

    iput-object p2, p0, Ld/c/b/q1/h;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/c/b/q1/h;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/c/b/q1/h;->g:Ld/c/b/h1/c;

    iput-object p5, p0, Ld/c/b/q1/h;->j:Ld/c/b/h1/a;

    iput-object p6, p0, Ld/c/b/q1/h;->m:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/c/b/q1/h;->c:Ld/c/b/q1/h3$c;

    iget-object v1, p0, Ld/c/b/q1/h;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q1/h;->f:Ljava/lang/String;

    iget-object v3, p0, Ld/c/b/q1/h;->g:Ld/c/b/h1/c;

    iget-object v4, p0, Ld/c/b/q1/h;->j:Ld/c/b/h1/a;

    iget-object v5, p0, Ld/c/b/q1/h;->m:Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual/range {v0 .. v6}, Ld/c/b/q1/h3$c;->g(Ljava/lang/String;Ljava/lang/String;Ld/c/b/h1/c;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-void
.end method
