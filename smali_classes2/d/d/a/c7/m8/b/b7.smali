.class public final synthetic Ld/d/a/c7/m8/b/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/b7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/d/a/c7/m8/b/b7;->c:Ljava/util/List;

    check-cast p1, Ld/d/a/k6/e/c;

    invoke-static {p0, p1}, Ld/d/a/c7/m8/b/ka;->K0(Ljava/util/List;Ld/d/a/k6/e/c;)Z

    move-result p0

    return p0
.end method
