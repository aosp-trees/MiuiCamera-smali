.class public final synthetic Ld/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/f/e;


# direct methods
.method public synthetic constructor <init>(Ld/d/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/f/a;->c:Ld/d/f/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/f/a;->c:Ld/d/f/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/d/f/e;->u(Ljava/lang/Integer;)V

    return-void
.end method
