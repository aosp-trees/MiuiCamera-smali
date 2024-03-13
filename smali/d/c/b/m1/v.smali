.class public final synthetic Ld/c/b/m1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/m1/u5$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ld/c/b/h1/c;

.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/m1/u5$a;Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/v;->c:Ld/c/b/m1/u5$a;

    iput-object p2, p0, Ld/c/b/m1/v;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/c/b/m1/v;->f:Ld/c/b/h1/c;

    iput-object p4, p0, Ld/c/b/m1/v;->g:Ljava/lang/Class;

    iput-object p5, p0, Ld/c/b/m1/v;->j:Ljava/lang/String;

    iput-object p6, p0, Ld/c/b/m1/v;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/c/b/m1/v;->c:Ld/c/b/m1/u5$a;

    iget-object v1, p0, Ld/c/b/m1/v;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/m1/v;->f:Ld/c/b/h1/c;

    iget-object v3, p0, Ld/c/b/m1/v;->g:Ljava/lang/Class;

    iget-object v4, p0, Ld/c/b/m1/v;->j:Ljava/lang/String;

    iget-object v5, p0, Ld/c/b/m1/v;->m:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual/range {v0 .. v6}, Ld/c/b/m1/u5$a;->t(Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method
