.class public final synthetic Ld/o/v/d/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/o/v/d/d/x;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/d/d/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/d/d/p;->c:Ld/o/v/d/d/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/o/v/d/d/p;->c:Ld/o/v/d/d/x;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld/o/v/d/d/x;->a4(Ljava/lang/Throwable;)V

    return-void
.end method
