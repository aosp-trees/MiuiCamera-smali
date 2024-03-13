.class public final synthetic Ld/d/g/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/g/d/w;


# direct methods
.method public synthetic constructor <init>(Ld/d/g/d/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/p;->c:Ld/d/g/d/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/g/d/p;->c:Ld/d/g/d/w;

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p0, p1}, Ld/d/g/d/w;->v(Ljava/util/Optional;)V

    return-void
.end method
