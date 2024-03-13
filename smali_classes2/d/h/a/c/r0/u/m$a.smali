.class public final Ld/h/a/c/r0/u/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c/r0/u/m;->j(Ld/h/a/c/r0/c;)Ld/h/a/c/r0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/h/a/c/r0/c;


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/r0/u/m$a;->c:Ld/h/a/c/r0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/m$a;->c:Ld/h/a/c/r0/c;

    check-cast p4, Ld/h/a/c/r0/d;

    invoke-interface {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/c;->a(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/d;)V

    return-void
.end method

.method public c(Ld/h/a/c/r0/o;Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/m$a;->c:Ld/h/a/c/r0/c;

    check-cast p1, Ld/h/a/c/r0/d;

    invoke-interface {p0, p1, p2, p3}, Ld/h/a/c/r0/c;->g(Ld/h/a/c/r0/d;Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e(Ld/h/a/c/r0/o;Ld/h/a/c/q0/u;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/m$a;->c:Ld/h/a/c/r0/c;

    check-cast p1, Ld/h/a/c/r0/d;

    invoke-interface {p0, p1, p2, p3}, Ld/h/a/c/r0/c;->f(Ld/h/a/c/r0/d;Ld/h/a/c/q0/u;Ld/h/a/c/e0;)V

    return-void
.end method
