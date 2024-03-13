.class public final synthetic Ld/d/a/t6/y4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/mode/more/ModeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/y4/a;->c:Lcom/android/camera/fragment/mode/more/ModeAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/y4/a;->c:Lcom/android/camera/fragment/mode/more/ModeAdapter;

    check-cast p1, Ld/d/a/l7/g/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Wc(Lcom/android/camera/fragment/mode/more/ModeAdapter;Ld/d/a/l7/g/p;)V

    return-void
.end method
