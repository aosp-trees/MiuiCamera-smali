.class public final synthetic Ld/d/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/d/g/d/u;


# direct methods
.method public synthetic constructor <init>(Ld/d/g/d/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/b;->c:Ld/d/g/d/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/g/d/b;->c:Ld/d/g/d/u;

    check-cast p1, Ld/d/g/c;

    invoke-static {p0, p1}, Ld/d/g/d/u;->p(Ld/d/g/d/u;Ld/d/g/c;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
