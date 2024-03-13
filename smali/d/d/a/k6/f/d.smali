.class public final synthetic Ld/d/a/k6/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/f/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/k6/f/d;->c:Ljava/lang/String;

    check-cast p1, Ld/d/a/d7/f;

    invoke-static {p0, p1}, Ld/d/a/k6/f/o;->f(Ljava/lang/String;Ld/d/a/d7/f;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
