.class public final synthetic Ld/d/a/n6/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/n6/d/n3;

.field public final synthetic d:Ld/d/a/n6/d/y3;

.field public final synthetic f:Ld/d/c/a/h;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;Ld/d/c/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/d/e;->c:Ld/d/a/n6/d/n3;

    iput-object p2, p0, Ld/d/a/n6/d/e;->d:Ld/d/a/n6/d/y3;

    iput-object p3, p0, Ld/d/a/n6/d/e;->f:Ld/d/c/a/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/n6/d/e;->c:Ld/d/a/n6/d/n3;

    iget-object v1, p0, Ld/d/a/n6/d/e;->d:Ld/d/a/n6/d/y3;

    iget-object p0, p0, Ld/d/a/n6/d/e;->f:Ld/d/c/a/h;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/n6/d/n3;->R(Ld/d/a/n6/d/y3;Ld/d/c/a/h;Ljava/lang/String;)V

    return-void
.end method
