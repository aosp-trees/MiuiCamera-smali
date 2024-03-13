.class public final synthetic Ld/d/g/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/d/g/d/v;


# direct methods
.method public synthetic constructor <init>(Ld/d/g/d/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/f;->c:Ld/d/g/d/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/g/d/f;->c:Ld/d/g/d/v;

    check-cast p1, Ld/d/g/c;

    invoke-virtual {p0, p1}, Ld/d/g/d/v;->r(Ld/d/g/c;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
