.class public Lcom/tencent/qqpim/service/QQServiceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static APP_ID:I

.field public static KEY:[B

.field public static KEY_ID:I


# instance fields
.field amEngine:Lcom/tencent/qphone/a/a/a/b;

.field callbackhandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x7

    sput v0, Lcom/tencent/qqpim/service/QQServiceUtil;->KEY_ID:I

    .line 26
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqpim/service/QQServiceUtil;->KEY:[B

    .line 34
    const/16 v0, 0x80

    sput v0, Lcom/tencent/qqpim/service/QQServiceUtil;->APP_ID:I

    .line 13
    return-void

    .line 26
    nop

    :array_0
    .array-data 0x1
        0x69t
        0x2t
        0xb6t
        0xd0t
        0x67t
        0xaet
        0xe0t
        0xbdt
        0x2t
        0xd8t
        0xb2t
        0x11t
        0x67t
        0xaet
        0xb4t
        0x77t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v3, p0, Lcom/tencent/qqpim/service/QQServiceUtil;->amEngine:Lcom/tencent/qphone/a/a/a/b;

    .line 46
    new-instance v0, Lcom/tencent/qphone/a/a/a/b;

    sget v1, Lcom/tencent/qqpim/service/QQServiceUtil;->APP_ID:I

    new-instance v2, Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;

    invoke-direct {v2, p0, v3}, Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;-><init>(Lcom/tencent/qqpim/service/QQServiceUtil;Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/a/a/a/b;-><init>(ILandroid/content/Context;Lcom/tencent/qphone/a/a/a/a;)V

    iput-object v0, p0, Lcom/tencent/qqpim/service/QQServiceUtil;->amEngine:Lcom/tencent/qphone/a/a/a/b;

    .line 47
    return-void
.end method


# virtual methods
.method public startGetSystemAccout(Landroid/os/Handler;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/qqpim/service/QQServiceUtil;->callbackhandler:Landroid/os/Handler;

    .line 58
    iget-object v0, p0, Lcom/tencent/qqpim/service/QQServiceUtil;->amEngine:Lcom/tencent/qphone/a/a/a/b;

    sget v1, Lcom/tencent/qqpim/service/QQServiceUtil;->KEY_ID:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/a/a/a/b;->getDefaultPassport(I)V

    .line 64
    return-void
.end method
