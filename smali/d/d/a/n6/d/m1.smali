.class public final synthetic Ld/d/a/n6/d/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/d/a/n6/d/c4;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/d/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/d/m1;->a:Ld/d/a/n6/d/c4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/n6/d/m1;->a:Ld/d/a/n6/d/c4;

    check-cast p1, Ld/d/a/n6/d/o3;

    invoke-virtual {p0, p1}, Ld/d/a/n6/d/c4;->a0(Ld/d/a/n6/d/o3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
