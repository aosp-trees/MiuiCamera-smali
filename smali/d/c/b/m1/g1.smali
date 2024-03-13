.class public final synthetic Ld/c/b/m1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ld/c/b/m1/v7;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/m1/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/g1;->a:Ld/c/b/m1/v7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/b/m1/g1;->a:Ld/c/b/m1/v7;

    invoke-virtual {p0}, Ld/c/b/m1/v7;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
