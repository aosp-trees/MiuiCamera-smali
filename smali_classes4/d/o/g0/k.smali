.class public final synthetic Ld/o/g0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/h0$b;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/k;->c:Ld/o/g0/h0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/g0/k;->c:Ld/o/g0/h0$b;

    invoke-virtual {p0}, Ld/o/g0/h0$b;->c()V

    return-void
.end method
