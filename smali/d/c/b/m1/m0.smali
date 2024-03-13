.class public final synthetic Ld/c/b/m1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/m0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/m1/m0;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Ld/c/b/m1/w5;->a0(Ljava/util/List;Ljava/lang/reflect/Constructor;)V

    return-void
.end method
