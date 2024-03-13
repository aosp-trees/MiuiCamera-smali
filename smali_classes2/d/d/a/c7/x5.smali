.class public final synthetic Ld/d/a/c7/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/f8;

.field public final synthetic d:Ld/d/b/f4;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/f8;Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/x5;->c:Ld/d/a/c7/f8;

    iput-object p2, p0, Ld/d/a/c7/x5;->d:Ld/d/b/f4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/x5;->c:Ld/d/a/c7/f8;

    iget-object p0, p0, Ld/d/a/c7/x5;->d:Ld/d/b/f4;

    check-cast p1, Ld/d/a/c7/r8/m0;

    invoke-virtual {v0, p0, p1}, Ld/d/a/c7/f8;->Em(Ld/d/b/f4;Ld/d/a/c7/r8/m0;)V

    return-void
.end method
