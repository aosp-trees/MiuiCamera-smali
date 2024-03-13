.class public final Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final synthetic function:Lh/d3/w/a;


# direct methods
.method public constructor <init>(Lh/d3/w/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;->function:Lh/d3/w/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;->function:Lh/d3/w/a;

    invoke-interface {p0}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
