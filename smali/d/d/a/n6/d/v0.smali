.class public final synthetic Ld/d/a/n6/d/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/d/a/n6/d/p3;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/d/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/d/v0;->a:Ld/d/a/n6/d/p3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/n6/d/v0;->a:Ld/d/a/n6/d/p3;

    check-cast p1, Ld/d/a/n6/d/o3;

    invoke-virtual {p0, p1}, Ld/d/a/n6/d/p3;->h0(Ld/d/a/n6/d/o3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
