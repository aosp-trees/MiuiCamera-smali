.class public final synthetic Ld/o/f/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/o/f/i/l;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Ld/o/f/i/l;->a:Z

    check-cast p1, Ld/o/f/i/p$a;

    check-cast p2, Ld/o/f/i/p$a;

    invoke-static {p0, p1, p2}, Ld/o/f/i/e0;->A0(ZLd/o/f/i/p$a;Ld/o/f/i/p$a;)Ld/o/f/i/p$a;

    move-result-object p0

    return-object p0
.end method
