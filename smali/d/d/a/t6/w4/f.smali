.class public final synthetic Ld/d/a/t6/w4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic c:Ld/d/a/t6/w4/x;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/w4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/w4/f;->c:Ld/d/a/t6/w4/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/w4/f;->c:Ld/d/a/t6/w4/x;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ld/d/a/t6/w4/x;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
