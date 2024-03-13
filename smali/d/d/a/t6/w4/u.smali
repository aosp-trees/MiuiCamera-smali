.class public final synthetic Ld/d/a/t6/w4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/d/a/t6/w3;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/w4/u;->a:Ld/d/a/t6/w3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/w4/u;->a:Ld/d/a/t6/w3;

    check-cast p1, Ld/d/a/t6/w3;

    invoke-static {p0, p1}, Ld/d/a/t6/w4/h0;->g(Ld/d/a/t6/w3;Ld/d/a/t6/w3;)Z

    move-result p0

    return p0
.end method
