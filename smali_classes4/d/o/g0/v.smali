.class public final synthetic Ld/o/g0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/h0;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/v;->c:Ld/o/g0/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/g0/v;->c:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->f1()V

    return-void
.end method
