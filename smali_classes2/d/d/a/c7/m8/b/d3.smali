.class public final synthetic Ld/d/a/c7/m8/b/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/x9;

.field public final synthetic d:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/m8/b/x9;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/d3;->c:Ld/d/a/c7/m8/b/x9;

    iput p2, p0, Ld/d/a/c7/m8/b/d3;->d:I

    iput-boolean p3, p0, Ld/d/a/c7/m8/b/d3;->f:Z

    iput-object p4, p0, Ld/d/a/c7/m8/b/d3;->g:Ljava/lang/String;

    iput-object p5, p0, Ld/d/a/c7/m8/b/d3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld/d/a/c7/m8/b/d3;->c:Ld/d/a/c7/m8/b/x9;

    iget v1, p0, Ld/d/a/c7/m8/b/d3;->d:I

    iget-boolean v2, p0, Ld/d/a/c7/m8/b/d3;->f:Z

    iget-object v3, p0, Ld/d/a/c7/m8/b/d3;->g:Ljava/lang/String;

    iget-object v4, p0, Ld/d/a/c7/m8/b/d3;->j:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ld/d/a/c7/z7;

    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/m8/b/x9;->Hc(IZLjava/lang/String;Ljava/lang/String;Ld/d/a/c7/z7;)V

    return-void
.end method
