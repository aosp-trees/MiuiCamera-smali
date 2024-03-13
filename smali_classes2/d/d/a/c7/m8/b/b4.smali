.class public final synthetic Ld/d/a/c7/m8/b/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/k6/e/j/e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/k6/e/j/e0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/b4;->c:Ld/d/a/k6/e/j/e0;

    iput-object p2, p0, Ld/d/a/c7/m8/b/b4;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/d/a/c7/m8/b/b4;->f:Ljava/lang/String;

    iput p4, p0, Ld/d/a/c7/m8/b/b4;->g:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/c7/m8/b/b4;->c:Ld/d/a/k6/e/j/e0;

    iget-object v1, p0, Ld/d/a/c7/m8/b/b4;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/d/a/c7/m8/b/b4;->f:Ljava/lang/String;

    iget p0, p0, Ld/d/a/c7/m8/b/b4;->g:I

    check-cast p1, Ld/d/a/c7/z7;

    invoke-static {v0, v1, v2, p0, p1}, Ld/d/a/c7/m8/b/x9;->Q9(Ld/d/a/k6/e/j/e0;Ljava/lang/String;Ljava/lang/String;ILd/d/a/c7/z7;)V

    return-void
.end method
