.class public final synthetic Ld/d/a/c7/m8/b/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/ra;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/m8/b/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/t8;->c:Ld/d/a/c7/m8/b/ra;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/c7/m8/b/t8;->c:Ld/d/a/c7/m8/b/ra;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/ra;->a2(Ljava/lang/String;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method
