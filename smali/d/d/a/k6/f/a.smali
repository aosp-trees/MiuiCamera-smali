.class public final synthetic Ld/d/a/k6/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/d/a/k6/f/k;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/k6/f/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/f/a;->c:Ld/d/a/k6/f/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/k6/f/a;->c:Ld/d/a/k6/f/k;

    check-cast p1, Ld/d/a/t6/p4/s;

    invoke-virtual {p0, p1}, Ld/d/a/k6/f/k;->h(Ld/d/a/t6/p4/s;)Ld/d/a/t6/p4/s;

    return-object p1
.end method
