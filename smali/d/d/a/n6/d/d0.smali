.class public final synthetic Ld/d/a/n6/d/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/n6/d/p3;

.field public final synthetic d:Ld/d/a/n6/d/o3;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/d/p3;Ld/d/a/n6/d/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/d/d0;->c:Ld/d/a/n6/d/p3;

    iput-object p2, p0, Ld/d/a/n6/d/d0;->d:Ld/d/a/n6/d/o3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/n6/d/d0;->c:Ld/d/a/n6/d/p3;

    iget-object p0, p0, Ld/d/a/n6/d/d0;->d:Ld/d/a/n6/d/o3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Ld/d/a/n6/d/p3;->H(Ld/d/a/n6/d/o3;Ljava/lang/Boolean;)V

    return-void
.end method
