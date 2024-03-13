.class public final synthetic Ld/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/t3;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/l;->c:Ld/d/a/t3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/l;->c:Ld/d/a/t3;

    check-cast p1, Ld/d/a/t3$b;

    invoke-virtual {p0, p1}, Ld/d/a/t3;->p(Ld/d/a/t3$b;)V

    return-void
.end method
