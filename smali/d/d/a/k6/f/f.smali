.class public final synthetic Ld/d/a/k6/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/d/a/k6/f/q;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/k6/f/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/f/f;->c:Ld/d/a/k6/f/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/k6/f/f;->c:Ld/d/a/k6/f/q;

    check-cast p1, Ld/o/t/g/b/f0;

    invoke-virtual {p0, p1}, Ld/d/a/k6/f/q;->h(Ld/o/t/g/b/f0;)Ld/o/t/g/b/f0;

    return-object p1
.end method
