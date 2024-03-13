.class public final synthetic Ld/d/a/s6/b/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/d/a/s6/b/q/n;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/s6/b/q/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/s6/b/q/g;->a:Ld/d/a/s6/b/q/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/s6/b/q/g;->a:Ld/d/a/s6/b/q/n;

    check-cast p1, Ld/d/a/l7/g/d1;

    invoke-virtual {p0, p1}, Ld/d/a/s6/b/q/n;->Hp(Ld/d/a/l7/g/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
