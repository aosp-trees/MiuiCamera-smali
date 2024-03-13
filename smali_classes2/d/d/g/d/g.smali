.class public final synthetic Ld/d/g/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/g/d/v;


# direct methods
.method public synthetic constructor <init>(Ld/d/g/d/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/g;->c:Ld/d/g/d/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/g/d/g;->c:Ld/d/g/d/v;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/d/g/d/v;->t(Ljava/lang/Integer;)V

    return-void
.end method
