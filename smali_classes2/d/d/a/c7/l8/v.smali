.class public final synthetic Ld/d/a/c7/l8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/l8/l1;

.field public final synthetic d:Ld/d/a/c7/z7;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/l8/l1;Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/l8/v;->c:Ld/d/a/c7/l8/l1;

    iput-object p2, p0, Ld/d/a/c7/l8/v;->d:Ld/d/a/c7/z7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/l8/v;->c:Ld/d/a/c7/l8/l1;

    iget-object p0, p0, Ld/d/a/c7/l8/v;->d:Ld/d/a/c7/z7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Ld/d/a/c7/l8/l1;->q(Ld/d/a/c7/z7;Ljava/lang/Boolean;)V

    return-void
.end method
